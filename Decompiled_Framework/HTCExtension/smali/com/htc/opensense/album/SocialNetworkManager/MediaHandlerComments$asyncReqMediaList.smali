.class Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;
.super Landroid/os/AsyncTask;
.source "MediaHandlerComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "asyncReqMediaList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field mMediumOp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/opensense/social/MediumOp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;


# direct methods
.method private constructor <init>(Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;)V
    .locals 1

    iput-object p1, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->mMediumOp:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;-><init>(Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 13

    const/4 v12, 0x1

    :try_start_0
    invoke-static {}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->access$400()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[HTCAlbum][MediaHandlerComments][asyncReqMediaList]: getAttachments.."

    invoke-static {v9, v10}, Lcom/htc/opensense/album/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-array v6, v9, [Lcom/htc/opensense/social/data/Medium;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v10, v10, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaSource:Lcom/htc/opensense/album/SocialNetworkManager/WrapperPhoto;

    invoke-virtual {v10}, Lcom/htc/opensense/album/SocialNetworkManager/WrapperPhoto;->getProfile()Lcom/htc/opensense/social/data/Medium;

    move-result-object v10

    aput-object v10, v6, v9

    iget-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    invoke-virtual {v9, v6}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->getMediaOpFast([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->mMediumOp:Ljava/util/List;

    iget-object v10, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->mMediumOp:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/htc/opensense/social/MediumOp;

    invoke-virtual {v10, v9}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->getMediumComments(Lcom/htc/opensense/social/MediumOp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v9, v9, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaWrappers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/opensense/social/data/Attachment;

    move-object v0, v1

    check-cast v0, Lcom/htc/opensense/social/data/Comment;

    move-object v3, v0

    iget-object v7, v3, Lcom/htc/opensense/social/data/Comment;->profile:Lcom/htc/opensense/social/data/Profile;

    iget-object v9, v7, Lcom/htc/opensense/social/data/Profile;->profile_id:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/htc/opensense/social/SocialNetworkError$SocialNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->access$400()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[HTCAlbum][MediaHandlerComments][asyncReqMediaList] SocialNetworkException: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/htc/opensense/album/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/htc/opensense/social/SocialNetworkError$SocialNetworkException;->printStackTrace()V

    :cond_0
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v9

    :cond_1
    :try_start_1
    iget-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->mMediumOp:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/htc/opensense/social/MediumOp;

    invoke-virtual {v9, v8}, Lcom/htc/opensense/social/MediumOp;->updateProfiles(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/opensense/social/data/Attachment;

    move-object v0, v1

    check-cast v0, Lcom/htc/opensense/social/data/Comment;

    move-object v3, v0

    iget-object v9, v3, Lcom/htc/opensense/social/data/Comment;->profile:Lcom/htc/opensense/social/data/Profile;

    iget-object v9, v9, Lcom/htc/opensense/social/data/Profile;->profile_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/htc/opensense/social/data/Profile;

    iput-object v9, v3, Lcom/htc/opensense/social/data/Comment;->profile:Lcom/htc/opensense/social/data/Profile;

    iget-object v9, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v9, v9, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaWrappers:Ljava/util/List;

    new-instance v10, Lcom/htc/opensense/album/SocialNetworkManager/WrapperComment;

    invoke-direct {v10, v3}, Lcom/htc/opensense/album/SocialNetworkManager/WrapperComment;-><init>(Lcom/htc/opensense/social/data/Comment;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/htc/opensense/social/SocialNetworkError$SocialNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v0, v0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaWrappers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v0, v0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HTCAlbum][MediaHandlerComments][asyncReqMediaList]: no comments!"

    invoke-static {v0, v1}, Lcom/htc/opensense/album/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    const/16 v1, 0x2761

    invoke-virtual {v0, v1, v4, v3}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->onDataUpdateNotify(ILjava/lang/Object;I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HTCAlbum][MediaHandlerComments][asyncReqMediaList]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    iget-object v2, v2, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->mMediaWrappers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/opensense/album/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->this$0:Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;

    const/16 v1, 0x4e92

    invoke-virtual {v0, v1, v4, v3}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments;->onDataUpdateNotify(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/htc/opensense/album/SocialNetworkManager/MediaHandlerComments$asyncReqMediaList;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
