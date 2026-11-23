.class final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/bp3;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/bp3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/d;->a:Lcom/huawei/appmarket/bp3;

    return-void
.end method

.method static a(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/bp3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/bp3;

    move-result-object p0

    new-instance v0, Landroidx/browser/customtabs/d;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/d;-><init>(Lcom/huawei/appmarket/bp3;)V

    return-void
.end method
