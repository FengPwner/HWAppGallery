.class public final Lcom/huawei/appmarket/bw6$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bw6$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/bw6$b;->e(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/bw6$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bw6$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bw6$b$d;->a:Lcom/huawei/appmarket/bw6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bw6$b$d;->a:Lcom/huawei/appmarket/bw6$b;

    invoke-static {v0}, Lcom/huawei/appmarket/bw6$b;->b(Lcom/huawei/appmarket/bw6$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
