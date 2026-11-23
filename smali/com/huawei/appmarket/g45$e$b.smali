.class final Lcom/huawei/appmarket/g45$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i38$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g45$e;->d(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/g45$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g45$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g45$e$b;->a:Lcom/huawei/appmarket/g45$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g45$e$b;->a:Lcom/huawei/appmarket/g45$e;

    invoke-static {v0}, Lcom/huawei/appmarket/g45$e;->c(Lcom/huawei/appmarket/g45$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
