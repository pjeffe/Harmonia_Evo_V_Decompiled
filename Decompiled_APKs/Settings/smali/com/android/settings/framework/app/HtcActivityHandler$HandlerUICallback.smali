.class Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;
.super Ljava/lang/Object;
.source "HtcActivityHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/framework/app/HtcActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerUICallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/framework/app/HtcActivityHandler;


# direct methods
.method private constructor <init>(Lcom/android/settings/framework/app/HtcActivityHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 896
    iput-object p1, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/framework/app/HtcActivityHandler;Lcom/android/settings/framework/app/HtcActivityHandler$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;-><init>(Lcom/android/settings/framework/app/HtcActivityHandler;)V

    return-void
.end method

.method private handleExternalUIMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter "msg"

    .prologue
    .line 978
    iget-object v5, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mPreferences:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$200(Lcom/android/settings/framework/app/HtcActivityHandler;)Ljava/util/ArrayList;

    move-result-object v3

    .line 979
    .local v3, preferences:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/htc/preference/HtcPreference;>;"
    const/4 v0, 0x0

    .line 982
    .local v0, handled:Z
    if-eqz v3, :cond_1

    .line 986
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 987
    .local v4, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v4, :cond_1

    if-nez v0, :cond_1

    .line 988
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/preference/HtcPreference;

    .line 990
    .local v2, preference:Lcom/htc/preference/HtcPreference;
    instance-of v5, v2, Lcom/android/settings/framework/app/HtcActivityListener$OnHandleMessageListener;

    if-eqz v5, :cond_0

    .line 991
    check-cast v2, Lcom/android/settings/framework/app/HtcActivityListener$OnHandleMessageListener;

    .end local v2           #preference:Lcom/htc/preference/HtcPreference;
    invoke-interface {v2, p1}, Lcom/android/settings/framework/app/HtcActivityListener$OnHandleMessageListener;->onHandleUIMessage(Landroid/os/Message;)Z

    move-result v0

    .line 987
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    .end local v1           #i:I
    .end local v4           #size:I
    :cond_1
    return v0
.end method

.method private handleInternalUIMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 922
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;

    .line 923
    .local v0, parcel:Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;
    iget-object v1, v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;->preference:Lcom/htc/preference/HtcPreference;

    .line 926
    .local v1, preference:Lcom/htc/preference/HtcPreference;
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 962
    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    :goto_0
    return-void

    .line 928
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_0
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnResumeListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnResumeListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 931
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_1
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnPostResumeListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnPostResumeListener;->onPostResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 934
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_2
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnPauseListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnPauseListener;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 937
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_3
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnRestartListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnRestartListener;->onRestart(Landroid/app/Activity;)V

    goto :goto_0

    .line 940
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_4
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnStartListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnStartListener;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    .line 943
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_5
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnStopListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnStopListener;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    .line 946
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_6
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnCreateListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;->args:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1, v3, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnCreateListener;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 950
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_7
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnPostCreateListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;->args:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1, v3, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnPostCreateListener;->onPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 954
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_8
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnDestroyListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnDestroyListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 957
    .restart local v1       #preference:Lcom/htc/preference/HtcPreference;
    :pswitch_9
    check-cast v1, Lcom/android/settings/framework/app/HtcActivityListener$OnActivityResultListener;

    .end local v1           #preference:Lcom/htc/preference/HtcPreference;
    iget-object v2, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$100(Lcom/android/settings/framework/app/HtcActivityHandler;)Landroid/app/Activity;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v2, v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;->args:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/android/settings/framework/app/HtcActivityListener$OnActivityResultListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter "msg"

    .prologue
    .line 902
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/settings/framework/app/HtcActivityHandler$InternalParcel;

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0, p1}, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->handleInternalUIMessage(Landroid/os/Message;)V

    .line 918
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 910
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->handleExternalUIMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/android/settings/framework/app/HtcActivityHandler$HandlerUICallback;->this$0:Lcom/android/settings/framework/app/HtcActivityHandler;

    #getter for: Lcom/android/settings/framework/app/HtcActivityHandler;->mCallbacks:Lcom/android/settings/framework/app/HtcActivityHandler$Callbacks;
    invoke-static {v0}, Lcom/android/settings/framework/app/HtcActivityHandler;->access$000(Lcom/android/settings/framework/app/HtcActivityHandler;)Lcom/android/settings/framework/app/HtcActivityHandler$Callbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/framework/app/HtcActivityHandler$Callbacks;->onHandleUIMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
