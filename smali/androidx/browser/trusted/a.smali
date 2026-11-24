.class public final Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/r44;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/r44;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Lcom/huawei/appmarket/r44;

    return-void
.end method

.method static a(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/r44$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/r44;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/browser/trusted/a;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Lcom/huawei/appmarket/r44;)V

    return-void
.end method
