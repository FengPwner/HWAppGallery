.class public final Lcom/huawei/appmarket/q55$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q55$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q55$b$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method
