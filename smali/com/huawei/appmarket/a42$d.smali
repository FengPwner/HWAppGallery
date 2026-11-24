.class final Lcom/huawei/appmarket/a42$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/a42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a42$d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/a42$d;->a:I

    iput p3, p0, Lcom/huawei/appmarket/a42$d;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/a42$d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a42$d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/a42$d;->a:I

    iput p3, p0, Lcom/huawei/appmarket/a42$d;->c:I

    iput p4, p0, Lcom/huawei/appmarket/a42$d;->d:I

    return-void
.end method
