.class public final Lcom/huawei/appmarket/cw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cw8$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/cw8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/cw8;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/cw8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cw8$b;->a()Lcom/huawei/appmarket/cw8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cw8;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/cw8;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
