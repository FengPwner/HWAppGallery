.class final Lcom/huawei/appmarket/de7$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/de7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/so8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/so8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/de7$a;->b:Lcom/huawei/appmarket/so8;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/de7$a;->b:Lcom/huawei/appmarket/so8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/so8;->e()V

    return-void
.end method
