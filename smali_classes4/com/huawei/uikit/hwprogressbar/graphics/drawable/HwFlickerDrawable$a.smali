.class final Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable$a;->b:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable$a;->b:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
