.class public Lcom/huawei/hms/network/embedded/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FileRecordManager"

.field public static final b:Lcom/huawei/hms/network/embedded/w2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/w2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w2;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/w2;->b:Lcom/huawei/hms/network/embedded/w2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/w2;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/w2;->b:Lcom/huawei/hms/network/embedded/w2;

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd&&HH:mm:ss:SSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "FileRecordManager"

    const-string v3, "the time is : %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public saveToLocalFile(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
