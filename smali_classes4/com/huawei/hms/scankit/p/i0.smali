.class public Lcom/huawei/hms/scankit/p/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/i0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/i0;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/i0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/i0;->a:I

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/i0;->b:Landroid/graphics/Rect;

    return-object v0
.end method
