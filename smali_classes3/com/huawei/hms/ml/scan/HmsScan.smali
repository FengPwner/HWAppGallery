.class public Lcom/huawei/hms/ml/scan/HmsScan;
.super Lcom/huawei/hms/ml/scan/HmsScanBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;,
        Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;,
        Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;,
        Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;,
        Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;,
        Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;,
        Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;,
        Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;,
        Lcom/huawei/hms/ml/scan/HmsScan$EventTime;,
        Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    }
.end annotation


# static fields
.field public static final ARTICLE_NUMBER_FORM:I

.field public static final CONTACT_DETAIL_FORM:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/ml/scan/HmsScan;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVER_INFO_FORM:I

.field public static final EMAIL_CONTENT_FORM:I

.field public static final EVENT_INFO_FORM:I

.field public static final ISBN_NUMBER_FORM:I

.field public static final LOCATION_COORDINATE_FORM:I

.field public static final PURE_TEXT_FORM:I

.field public static final SMS_FORM:I

.field public static final TEL_PHONE_NUMBER_FORM:I

.field public static final URL_FORM:I

.field public static final WIFI_CONNECT_INFO_FORM:I


# instance fields
.field public contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

.field public driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

.field public emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

.field public eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

.field public linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

.field public locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

.field public smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

.field public telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

.field public wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->getScanType()I

    move-result v0

    sput v0, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$1;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScan$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V
    .registers 8

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V
    .registers 9

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/ml/scan/HmsScanBase;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)V

    if-eqz p8, :cond_b

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string p2, "Hms"

    if-ne p4, p1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne p4, p1, :cond_1

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    goto/16 :goto_1

    :cond_1
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne p4, p1, :cond_2

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne p4, p1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    goto :goto_0

    :cond_3
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne p4, p1, :cond_4

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    goto :goto_1

    :cond_4
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne p4, p1, :cond_5

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    goto :goto_1

    :cond_5
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne p4, p1, :cond_6

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    goto :goto_1

    :cond_6
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne p4, p1, :cond_7

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    goto :goto_1

    :cond_7
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne p4, p1, :cond_8

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    goto :goto_1

    :cond_8
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne p4, p1, :cond_9

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    goto :goto_1

    :cond_9
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne p4, p1, :cond_a

    invoke-virtual {p8}, Lcom/huawei/hms/scankit/p/g6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    goto :goto_1

    :cond_a
    sget p1, Lcom/huawei/hms/ml/scan/HmsScan;->ISBN_NUMBER_FORM:I

    if-ne p4, p1, :cond_b

    const-string p1, "ISBN_NUMBER_FORM"

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected detailTrans(Landroid/os/Parcel;)V
    .registers 5

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string v2, "Hms"

    if-ne v0, v1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne v0, v1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    goto :goto_0

    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne v0, v1, :cond_4

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne v0, v1, :cond_5

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    goto :goto_1

    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne v0, v1, :cond_6

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    goto :goto_1

    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne v0, v1, :cond_7

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    goto :goto_1

    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne v0, v1, :cond_8

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    goto :goto_1

    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne v0, v1, :cond_9

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    goto :goto_1

    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne v0, v1, :cond_a

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    :cond_a
    :goto_1
    return-void
.end method

.method protected detailTransOut(Landroid/os/Parcel;I)V
    .registers 6

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    const-string v2, "Hms"

    if-ne v0, v1, :cond_0

    const-string p1, "ARTICLE_NUMBER_FORM"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    goto :goto_1

    :cond_2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    if-ne v0, v1, :cond_3

    const-string p1, "PURE_TEXT_FORM"

    goto :goto_0

    :cond_3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    goto :goto_1

    :cond_4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    goto :goto_1

    :cond_5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    goto :goto_1

    :cond_6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->EVENT_INFO_FORM:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    goto :goto_1

    :cond_7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    goto :goto_1

    :cond_8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    goto :goto_1

    :cond_9
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    goto :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public getContactDetail()Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->contactDetail:Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    return-object v0
.end method

.method public getDriverInfo()Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->driverInfo:Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    return-object v0
.end method

.method public getEmailContent()Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->emailContent:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object v0
.end method

.method public getEventInfo()Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->eventInfo:Lcom/huawei/hms/ml/scan/HmsScan$EventInfo;

    return-object v0
.end method

.method public getLinkUrl()Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->linkUrl:Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    return-object v0
.end method

.method public getLocationCoordinate()Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->locationCoordinate:Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    return-object v0
.end method

.method public getSmsContent()Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->smsContent:Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    return-object v0
.end method

.method public getTelPhoneNumber()Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->telPhoneNumber:Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object v0
.end method

.method public getWiFiConnectionInfo()Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScan;->wifiConnectionInfo:Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    return-object v0
.end method

.method public setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->zoomValue:D

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScanBase;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
