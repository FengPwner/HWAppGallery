.class public abstract Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DISABLE:I = 0x0

.field public static final ANIMATION_ENABLE:I = 0x1


# instance fields
.field private animation:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;->animation:I

    return v0
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;->animation:I

    return-void
.end method
