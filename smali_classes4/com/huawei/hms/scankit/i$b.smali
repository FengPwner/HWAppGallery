.class Lcom/huawei/hms/scankit/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/i;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    iget-object v0, v0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
