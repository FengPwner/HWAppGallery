.class public final synthetic Lcom/huawei/page/frame/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pa2$a;


# instance fields
.field public final synthetic a:Lcom/huawei/page/frame/FrameCard$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/page/frame/FrameCard$b;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/frame/e;->a:Lcom/huawei/page/frame/FrameCard$b;

    iput p2, p0, Lcom/huawei/page/frame/e;->b:I

    iput p3, p0, Lcom/huawei/page/frame/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pa2;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/huawei/page/frame/e;->c:I

    iget-object v0, p0, Lcom/huawei/page/frame/e;->a:Lcom/huawei/page/frame/FrameCard$b;

    iget v1, p0, Lcom/huawei/page/frame/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/huawei/page/frame/FrameCard$b;->c(Lcom/huawei/page/frame/FrameCard$b;II)V

    return-void
.end method
