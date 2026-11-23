.class public final Lcom/huawei/appmarket/t4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/t4$b;->b:I

    iput p3, p0, Lcom/huawei/appmarket/t4$b;->a:I

    iput p4, p0, Lcom/huawei/appmarket/t4$b;->c:I

    iput p5, p0, Lcom/huawei/appmarket/t4$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/huawei/appmarket/t4$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/t4$b;-><init>(IIIII)V

    return-void
.end method
