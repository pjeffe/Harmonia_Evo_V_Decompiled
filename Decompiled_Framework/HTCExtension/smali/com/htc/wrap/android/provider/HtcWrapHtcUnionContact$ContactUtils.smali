.class public final Lcom/htc/wrap/android/provider/HtcWrapHtcUnionContact$ContactUtils;
.super Ljava/lang/Object;
.source "HtcWrapHtcUnionContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/wrap/android/provider/HtcWrapHtcUnionContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactUtils"
.end annotation


# static fields
.field public static final CALL_LOG_PROJECTION:[Ljava/lang/String; = null

.field public static final CALL_TYPE_COLUMN_INDEX:I = 0x3

.field public static final DATE_COLUMN_INDEX:I = 0x2

.field public static final EVENTS_EVENT_ID_COLUMN:I = 0x2

.field public static final EVENTS_ID_COLUMN:I = 0x0

.field public static final EVENTS_PERSON_COLUMN:I = 0x1

.field public static final EVENTS_PROJECTION:[Ljava/lang/String; = null

.field public static final EVENT_ID_COLUMN:I = 0x0

.field public static final EVENT_PROJECTION:[Ljava/lang/String; = null

.field public static final ID_COLUMN_INDEX:I = 0x0

.field public static final MY_CONTACT_ACCOUNT_NAME:Ljava/lang/String; = "HTC"

.field public static final MY_CONTACT_ACCOUNT_TYPE:Ljava/lang/String; = "DeviceOnly"

.field public static final MY_CONTACT_SOURCE_ID:Ljava/lang/String; = "HTC_01"

.field public static final NUMBER_COLUMN_INDEX:I = 0x1

.field public static final WHERE_NEW_MISS_CALL:Ljava/lang/String; = "type=3 AND new=1 "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/HtcUnionContact$ContactUtils;->CALL_LOG_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapHtcUnionContact$ContactUtils;->CALL_LOG_PROJECTION:[Ljava/lang/String;

    sget-object v0, Landroid/provider/HtcUnionContact$ContactUtils;->EVENTS_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapHtcUnionContact$ContactUtils;->EVENTS_PROJECTION:[Ljava/lang/String;

    sget-object v0, Landroid/provider/HtcUnionContact$ContactUtils;->EVENT_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapHtcUnionContact$ContactUtils;->EVENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFavorite(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->addFavorite(Landroid/content/Context;J)V

    return-void
.end method

.method public static addGroup(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->addGroup(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static addGroupMember(Landroid/content/Context;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/HtcUnionContact$ContactUtils;->addGroupMember(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static deleteContact(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->deleteContact(Landroid/content/Context;J)V

    return-void
.end method

.method public static deleteFavorite(Landroid/content/Context;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->deleteFavorite(Landroid/content/Context;J)V

    return-void
.end method

.method public static deleteGroup(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->deleteGroup(Landroid/content/Context;J)V

    return-void
.end method

.method public static deleteGroupMember(Landroid/content/Context;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/HtcUnionContact$ContactUtils;->deleteGroupMember(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static deleteMyCotactCardInfoEntry(Landroid/content/Context;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->deleteMyCotactCardInfoEntry(Landroid/content/Context;J)I

    move-result v0

    return v0
.end method

.method public static drawBottomLeftOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->drawBottomLeftOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static getCenterCropImage(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->getCenterCropImage(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getCenterCropImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getCenterCropImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getEditMyContactCardIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/provider/HtcUnionContact$ContactUtils;->getEditMyContactCardIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getMailAddressByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getMailAddressByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMyContactIds(Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Landroid/provider/HtcUnionContact$ContactUtils;->getMyContactIds(Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final getMyContactPossiblePhotoBitmap(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getMyContactPossiblePhotoBitmap(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getNewMissedCalls(Landroid/content/ContentResolver;J)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getNewMissedCalls(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumberByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getPhoneNumberByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumberTypeShortString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getPhoneNumberTypeShortString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumberTypeShortStringWithColon(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getPhoneNumberTypeShortStringWithColon(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumberTypeString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getPhoneNumberTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryContactUriByName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getQueryContactUriByName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryContactUriByNumber(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getQueryContactUriByNumber(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledBitmap(Ljava/lang/String;II[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledBitmap(Ljava/lang/String;II[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledBitmap([BII[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledBitmap([BII[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap(Landroid/graphics/Bitmap;[BI)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap(Landroid/graphics/Bitmap;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap([BIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap([BIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledCenterCropBitmap([BII[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->getScaledCenterCropBitmap([BII[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getSimpleCallerNameByNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getSimpleCallerNameByNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnreadMessageQuertForMailAddressSelection(Landroid/content/ContentResolver;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->getUnreadMessageQuertForMailAddressSelection(Landroid/content/ContentResolver;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewContactCardIntent(J)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->getViewContactCardIntent(J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getViewOrEditMyContactCardIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/provider/HtcUnionContact$ContactUtils;->getViewOrEditMyContactCardIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getViewOrEditMyContactCardIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/provider/HtcUnionContact$ContactUtils;->getViewOrEditMyContactCardIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static insertMyCotactCardInfoEntry(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->insertMyCotactCardInfoEntry(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static isPeopleEvent(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->isPeopleEvent(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static queryContactEmailAddresses(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryContactEmailAddresses(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryContactMethodsInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->queryContactMethodsInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryContactsByName(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->queryContactsByName(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryContactsByNumber(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->queryContactsByNumber(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryFavoritesGroupId(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Landroid/provider/HtcUnionContact$ContactUtils;->queryFavoritesGroupId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryGroupContains(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryGroupContains(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryGroupMembers(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryGroupMembers(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryMissedCallCount(Landroid/content/ContentResolver;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryMissedCallCount(Landroid/content/ContentResolver;J)I

    move-result v0

    return v0
.end method

.method public static queryMyCotactCardInfo(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0}, Landroid/provider/HtcUnionContact$ContactUtils;->queryMyCotactCardInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryNonGroupMembers(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryNonGroupMembers(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryPeopleInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->queryPeopleInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryPhonesInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/HtcUnionContact$ContactUtils;->queryPhonesInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static queryUnreadEmailCount(Landroid/content/ContentResolver;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryUnreadEmailCount(Landroid/content/ContentResolver;J)I

    move-result v0

    return v0
.end method

.method public static queryUnreadMessageCount(Landroid/content/ContentResolver;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->queryUnreadMessageCount(Landroid/content/ContentResolver;J)I

    move-result v0

    return v0
.end method

.method public static setContactPhoto(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->setContactPhoto(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static setPersonalRingtone(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->setPersonalRingtone(Landroid/content/Context;JLandroid/net/Uri;)V

    return-void
.end method

.method public static updateGroupNameWithId(Landroid/content/Context;JLjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->updateGroupNameWithId(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateImageViewWithContactPhoto(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->updateImageViewWithContactPhoto(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V

    return-void
.end method

.method public static updateImageViewWithGroupPhoto(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->updateImageViewWithGroupPhoto(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;I)V

    return-void
.end method

.method public static updateImageViewWithMyContactPhoto(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/HtcUnionContact$ContactUtils;->updateImageViewWithMyContactPhoto(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final updateImageViewWithMyContactPossiblePhoto(Landroid/content/ContentResolver;Landroid/widget/ImageView;ILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->updateImageViewWithMyContactPossiblePhoto(Landroid/content/ContentResolver;Landroid/widget/ImageView;ILandroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public static updateMyCotactCardInfoEntry(Landroid/content/Context;Landroid/content/ContentValues;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/provider/HtcUnionContact$ContactUtils;->updateMyCotactCardInfoEntry(Landroid/content/Context;Landroid/content/ContentValues;J)I

    move-result v0

    return v0
.end method
