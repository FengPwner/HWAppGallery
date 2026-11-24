.class public final Lcom/huawei/appmarket/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/rg3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ld1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ld1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ec;->a:Lcom/huawei/appmarket/rg3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/rg3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ec;->a:Lcom/huawei/appmarket/rg3;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/rg3;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appmarket/ec;->a:Lcom/huawei/appmarket/rg3;

    :cond_0
    return-void
.end method
