.class public Lcom/huawei/hms/scankit/p/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    iput p2, p0, Lcom/huawei/hms/scankit/p/i0$a;->b:I

    return-void
.end method
