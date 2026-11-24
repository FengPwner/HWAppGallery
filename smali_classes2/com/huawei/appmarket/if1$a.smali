.class final Lcom/huawei/appmarket/if1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/if1;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/if1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/if1;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/if1$a;->c:Lcom/huawei/appmarket/if1;

    iput-object p2, p0, Lcom/huawei/appmarket/if1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/if1$a;->c:Lcom/huawei/appmarket/if1;

    invoke-static {p1}, Lcom/huawei/appmarket/if1;->g(Lcom/huawei/appmarket/if1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/if1$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/if1;->n(Landroid/view/View;)V

    invoke-static {p1}, Lcom/huawei/appmarket/if1;->g(Lcom/huawei/appmarket/if1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object p1, p1, Lcom/huawei/appmarket/if1;->b:Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
