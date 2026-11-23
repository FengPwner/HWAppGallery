.class public final Lcom/huawei/hms/scankit/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/huawei/hms/scankit/p/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f;->e:Lcom/huawei/hms/scankit/p/s;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/f;->d:I

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f;->e:Lcom/huawei/hms/scankit/p/s;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/f;->a:Z

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/scankit/p/f;->c:I

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/scankit/p/f;->b:I

    return-void
.end method
