.class final enum Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SCAN_TYPE_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum BOOK_MARK_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum VEHICLEINFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

.field public static final enum WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;


# instance fields
.field private final scanTypeFormat:I


# direct methods
.method private static synthetic $values()[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->BOOK_MARK_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->VEHICLEINFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "ARTICLE_NUMBER_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ARTICLE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const-string v3, "EMAIL_CONTENT_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EMAIL_CONTENT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    const-string v3, "TEL_PHONE_NUMBER_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->TEL_PHONE_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x3

    const/16 v2, 0x3ec

    const-string v3, "PURE_TEXT_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->PURE_TEXT_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x4

    const/16 v2, 0x3ed

    const-string v3, "SMS_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->SMS_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x5

    const/16 v2, 0x3ee

    const-string v3, "URL_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->URL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x6

    const/16 v2, 0x3ef

    const-string v3, "WIFI_CONNECT_INFO_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->WIFI_CONNECT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/4 v1, 0x7

    const/16 v2, 0x3f0

    const-string v3, "EVENT_INFO_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->EVENT_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0x8

    const/16 v2, 0x3f1

    const-string v3, "CONTACT_DETAIL_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->CONTACT_DETAIL_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0x9

    const/16 v2, 0x3f2

    const-string v3, "DRIVER_INFO_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->DRIVER_INFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0xa

    const/16 v2, 0x3f3

    const-string v3, "LOCATION_COORDINATE_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->LOCATION_COORDINATE_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0xb

    const/16 v2, 0x3f4

    const-string v3, "ISBN_NUMBER_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->ISBN_NUMBER_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0xc

    const/16 v2, 0x3f5

    const-string v3, "BOOK_MARK_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->BOOK_MARK_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    const/16 v1, 0xd

    const/16 v2, 0x3f6

    const-string v3, "VEHICLEINFO_FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->VEHICLEINFO_FORM:Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-static {}, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->$values()[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->scanTypeFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;
    .registers 2

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;
    .registers 1

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    invoke-virtual {v0}, [Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;

    return-object v0
.end method


# virtual methods
.method getScanType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$SCAN_TYPE_FORMAT;->scanTypeFormat:I

    return v0
.end method
