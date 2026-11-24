.class final Lcom/huawei/appmarket/if1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/if1;->s(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/if1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/if1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/if1$b;->b:Lcom/huawei/appmarket/if1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/if1$b;->b:Lcom/huawei/appmarket/if1;

    iget-object p1, p1, Lcom/huawei/appmarket/if1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wf5;->a(Landroid/content/Context;)V

    return-void
.end method
