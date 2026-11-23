.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$a;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->a(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->b(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->b:Landroid/os/Bundle;

    return-void
.end method
