.class public final Lcom/huawei/appmarket/n55$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n55$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/n55$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/n55$i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$i$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/huawei/appmarket/n55$i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$i$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/n55$i;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/appmarket/n55$i$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/n55$i;Lcom/huawei/appmarket/n55$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/n55$i$a;-><init>(Lcom/huawei/appmarket/n55$i;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/n55$i$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/n55$i$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/n55$i$a;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method
