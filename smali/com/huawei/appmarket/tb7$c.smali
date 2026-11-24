.class final Lcom/huawei/appmarket/tb7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/appmarket/sb7;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/huawei/appmarket/tb7$b;

.field public final e:F


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/tb7$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/huawei/appmarket/tb7$c;->d:Lcom/huawei/appmarket/tb7$b;

    iput-object p1, p0, Lcom/huawei/appmarket/tb7$c;->a:Lcom/huawei/appmarket/sb7;

    iput p2, p0, Lcom/huawei/appmarket/tb7$c;->e:F

    iput-object p3, p0, Lcom/huawei/appmarket/tb7$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/huawei/appmarket/tb7$c;->b:Landroid/graphics/Path;

    return-void
.end method
