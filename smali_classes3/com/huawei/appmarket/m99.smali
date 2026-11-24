.class public final Lcom/huawei/appmarket/m99;
.super Lcom/huawei/appmarket/f59;
.source "SourceFile"


# static fields
.field private static final e:Lcom/huawei/appmarket/m99;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m99;

    invoke-direct {v0}, Lcom/huawei/appmarket/m99;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/m99;->e:Lcom/huawei/appmarket/m99;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "string"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/f59;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/hs7;Lcom/huawei/appmarket/wf8;)V

    return-void
.end method

.method public static i()Lcom/huawei/appmarket/m99;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m99;->e:Lcom/huawei/appmarket/m99;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l58;->H1:Lcom/huawei/appmarket/m99;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l58;->I1:Lcom/huawei/appmarket/t89;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "string"

    return-object v0
.end method
