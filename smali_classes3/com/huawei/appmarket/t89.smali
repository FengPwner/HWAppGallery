.class public final Lcom/huawei/appmarket/t89;
.super Lcom/huawei/appmarket/f59;
.source "SourceFile"


# static fields
.field private static final e:Lcom/huawei/appmarket/t89;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t89;

    invoke-direct {v0}, Lcom/huawei/appmarket/t89;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/t89;->e:Lcom/huawei/appmarket/t89;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "object"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/f59;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/hs7;Lcom/huawei/appmarket/wf8;)V

    return-void
.end method

.method public static i()Lcom/huawei/appmarket/t89;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t89;->e:Lcom/huawei/appmarket/t89;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l58;->I1:Lcom/huawei/appmarket/t89;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
