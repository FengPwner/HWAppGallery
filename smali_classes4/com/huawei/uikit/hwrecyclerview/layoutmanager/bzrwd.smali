.class Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b:I

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->c:I

    return v0
.end method

.method a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b:I

    return-void
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->a:I

    return v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/bzrwd;->b:I

    return v0
.end method
