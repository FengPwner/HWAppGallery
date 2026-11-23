.class public final Lcom/huawei/appmarket/hw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ga5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ga5;-><init>(I)V

    const-class v1, Lcom/huawei/appmarket/hk0;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lt4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
