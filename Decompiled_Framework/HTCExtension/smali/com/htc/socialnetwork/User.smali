.class public Lcom/htc/socialnetwork/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Lcom/htc/socialnetwork/Constants;


# static fields
.field public static final ACTIVEACCOUNT:Ljava/lang/String; = "active_account"

.field public static final BIRTHDAY:Ljava/lang/String; = "birthday"

.field public static final BUDDYICONURL:Ljava/lang/String; = "buddy_icon_url"

.field public static final CONTACT_DATA:Ljava/lang/String; = "contact_data"

.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.socialnetwork.user"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.socialnetwork.user"

.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE user (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sid INTEGER NOT NULL, user_id TEXT NOT NULL, user_name TEXT NOT NULL, full_name TEXT, first_name TEXT, last_name TEXT, friend CHAR(1) NOT NULL, friend_of INTEGER NOT NULL, active_account CHAR(1) NOT NULL, buddy_icon_url TEXT, large_buddy_icon TEXT, status TEXT DEFAULT \'\', profile_url TEXT NOT NULL, current_location TEXT, work_location TEXT, birthday TEXT, selected CHAR(1) NOT NULL, icon_update_time INTEGER, status_update_time INTEGER, profile_update_time INTEGER, last_check_time INTEGER, contact_id INTEGER, contact_data TEXT , UNIQUE( sid , user_id , friend_of ));"

.field public static final CURRENTLOCATION:Ljava/lang/String; = "current_location"

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "_id ASC"

.field public static final FIRSTNAME:Ljava/lang/String; = "first_name"

.field public static final FRIEND:Ljava/lang/String; = "friend"

.field public static final FRIENDOF:Ljava/lang/String; = "friend_of"

.field public static final FULLNAME:Ljava/lang/String; = "full_name"

.field public static final ICONUPDATETIME:Ljava/lang/String; = "icon_update_time"

.field public static final LARGEBUDDYICON:Ljava/lang/String; = "large_buddy_icon"

.field public static final LASTCHECKTIME:Ljava/lang/String; = "last_check_time"

.field public static final LASTNAME:Ljava/lang/String; = "last_name"

.field public static final PROFILEUPDATETIME:Ljava/lang/String; = "profile_update_time"

.field public static final PROFILEURL:Ljava/lang/String; = "profile_url"

.field public static final SELECTED:Ljava/lang/String; = "selected"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUSUPDATETIME:Ljava/lang/String; = "status_update_time"

.field public static final USERID:Ljava/lang/String; = "user_id"

.field public static final USERNAME:Ljava/lang/String; = "user_name"

.field public static final USER_PROJECTION:[Ljava/lang/String; = null

.field public static final USER_TABLE:Ljava/lang/String; = "user"

.field public static final WORKLOCATION:Ljava/lang/String; = "work_location"


# instance fields
.field private cellNumber:Ljava/lang/String;

.field private contactDataGet:Z

.field private emailAddress:Ljava/lang/String;

.field private mAlbums:[Ljava/lang/String;

.field private mBirthday:Ljava/lang/String;

.field private mBuddyIconURL:Ljava/lang/String;

.field private mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

.field private mCurrentLocation:Ljava/lang/String;

.field private mEvents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/htc/socialnetwork/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstName:Ljava/lang/String;

.field private mFriendIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendInvites:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/User;",
            ">;"
        }
    .end annotation
.end field

.field private mFullName:Ljava/lang/String;

.field private mGroupInvites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/GroupInvite;",
            ">;"
        }
    .end annotation
.end field

.field private mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;

.field private mLargeBuddyIconURL:Ljava/lang/String;

.field private mLastName:Ljava/lang/String;

.field private mMsgUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/Update;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileUpdateTime:J

.field private mProfileUrl:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/Status;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusUpdateTime:J

.field private mUserName:Ljava/lang/String;

.field private mWorkLocation:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "friend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "friend_of"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "active_account"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "buddy_icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "large_buddy_icon"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "profile_url"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "current_location"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "work_location"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "birthday"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "selected"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "icon_update_time"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "status_update_time"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "profile_update_time"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "last_check_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/socialnetwork/User;->USER_PROJECTION:[Ljava/lang/String;

    const-string v0, "content://com.htc.socialnetwork.snprovider/users"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/socialnetwork/User;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/socialnetwork/User;->contactDataGet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    return-void
.end method

.method public constructor <init>(Lcom/htc/socialnetwork/SocialNetworkClient;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/socialnetwork/User;->contactDataGet:Z

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    return-void
.end method


# virtual methods
.method public getAlbums()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mAlbums:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getAlbumIdList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mAlbums:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mAlbums:[Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mBuddyIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCellNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->cellNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mCurrentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents(Ljava/util/Collection;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/htc/socialnetwork/Event;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mEvents:Ljava/util/Collection;

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mEvents:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/socialnetwork/User;->mEvents:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/htc/socialnetwork/SocialNetworkClient;->getEvents(Ljava/lang/String;Ljava/util/Collection;J)V

    :cond_0
    return-void
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendIds(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFriendIds:Ljava/util/Collection;

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendIds:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/socialnetwork/User;->mFriendIds:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/htc/socialnetwork/SocialNetworkClient;->findFriendIds(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public getFriendInvites(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFriendInvites:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendInvites:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getFriendInvites(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public getFriendList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendIdList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getFriendIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendIdList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendIdList:Ljava/util/List;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/User;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->findFriends(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    return-object v0
.end method

.method public getFriendsWithContactData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/User;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/socialnetwork/User;->contactDataGet:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->findFriendsWithContactData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/socialnetwork/User;->contactDataGet:Z

    :cond_1
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFriendList:Ljava/util/List;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupInvites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/GroupInvite;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mGroupInvites:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    invoke-virtual {v0}, Lcom/htc/socialnetwork/SocialNetworkClient;->getGroupInviteList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mGroupInvites:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mGroupInvites:Ljava/util/List;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mGroups:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getGroupIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mGroups:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mGroups:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeBuddyIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mLargeBuddyIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgUpdates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/Update;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mMsgUpdates:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getMsgUpdate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mMsgUpdates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mMsgUpdates:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/htc/socialnetwork/User;->mProfileUpdateTime:J

    return-wide v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/Status;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/socialnetwork/SocialNetworkException;,
            Lcom/htc/socialnetwork/AuthenticationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mStatusList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    iget-object v1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/socialnetwork/SocialNetworkClient;->getStatusList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/socialnetwork/User;->mStatusList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mStatusList:Ljava/util/List;

    return-object v0
.end method

.method public getStatusUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/htc/socialnetwork/User;->mStatusUpdateTime:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/socialnetwork/User;->mWorkLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbums([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mAlbums:[Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mBirthday:Ljava/lang/String;

    return-void
.end method

.method public setBuddyIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mBuddyIconURL:Ljava/lang/String;

    return-void
.end method

.method public setCellNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->cellNumber:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mCurrentLocation:Ljava/lang/String;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/htc/socialnetwork/Event;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mEvents:Ljava/util/Collection;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setFriendIds(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFriendIds:Ljava/util/Collection;

    return-void
.end method

.method public setFriendInvites(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFriendInvites:Ljava/util/HashMap;

    return-void
.end method

.method public setFriendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFriendIdList:Ljava/util/List;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mFullName:Ljava/lang/String;

    return-void
.end method

.method public setGroupInvites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/GroupInvite;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mGroupInvites:Ljava/util/List;

    return-void
.end method

.method public setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mGroups:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLargeBuddyIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mLargeBuddyIconURL:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mLastName:Ljava/lang/String;

    return-void
.end method

.method public setMsgUpdates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/socialnetwork/Update;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mMsgUpdates:Ljava/util/List;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setProfileUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/htc/socialnetwork/User;->mProfileUpdateTime:J

    return-void
.end method

.method public setProfileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public setSNClient(Lcom/htc/socialnetwork/SocialNetworkClient;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mClient:Lcom/htc/socialnetwork/SocialNetworkClient;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setStatusUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/htc/socialnetwork/User;->mStatusUpdateTime:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public setWorkLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/htc/socialnetwork/User;->mWorkLocation:Ljava/lang/String;

    return-void
.end method
