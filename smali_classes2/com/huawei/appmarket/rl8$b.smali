.class final Lcom/huawei/appmarket/rl8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pl8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/s51;

.field private c:Lcom/huawei/appmarket/dm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/dm3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rl8$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/rl8$b;->b:Lcom/huawei/appmarket/s51;

    iput-object p3, p0, Lcom/huawei/appmarket/rl8$b;->c:Lcom/huawei/appmarket/dm3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t51;

    invoke-direct {v0}, Lcom/huawei/appmarket/t51;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/rl8$b;->b:Lcom/huawei/appmarket/s51;

    iget-object v2, p0, Lcom/huawei/appmarket/rl8$b;->c:Lcom/huawei/appmarket/dm3;

    iget-object v3, p0, Lcom/huawei/appmarket/rl8$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/t51;->d(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/dm3;)V

    return-void
.end method
