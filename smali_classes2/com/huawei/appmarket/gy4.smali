.class public final Lcom/huawei/appmarket/gy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/oy4;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/iz4;

    invoke-direct {v0}, Lcom/huawei/appmarket/iz4;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ty7;

    new-instance v1, Lcom/huawei/appmarket/wj2;

    invoke-direct {v1}, Lcom/huawei/appmarket/wj2;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ty7;-><init>(Lcom/huawei/appmarket/ty4;)V

    new-instance v0, Lcom/huawei/appmarket/oy4;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/oy4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/gy4;->a:Lcom/huawei/appmarket/oy4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gy4;->a:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gy4;->a:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gy4;->a:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x4

    const-string v2, "StatusBarColor"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gy4;->a:Lcom/huawei/appmarket/oy4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/oy4;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
