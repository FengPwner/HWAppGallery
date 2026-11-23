.class public final Lcom/huawei/appmarket/vm7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/si1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/si1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vm7$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vm7$b;->b:Lcom/huawei/appmarket/si1;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/vm7$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm7$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/vm7$b;)Lcom/huawei/appmarket/si1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm7$b;->b:Lcom/huawei/appmarket/si1;

    return-object p0
.end method
