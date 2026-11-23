.class public final Lcom/huawei/appmarket/sr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# instance fields
.field private b:Lcom/huawei/appmarket/ak0;

.field private c:I

.field private d:Lcom/huawei/appmarket/y1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ak0;ILcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sr8;->b:Lcom/huawei/appmarket/ak0;

    iput p2, p0, Lcom/huawei/appmarket/sr8;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/sr8;->d:Lcom/huawei/appmarket/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sr8;->b:Lcom/huawei/appmarket/ak0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sr8;->d:Lcom/huawei/appmarket/y1;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/huawei/appmarket/sr8;->c:I

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
