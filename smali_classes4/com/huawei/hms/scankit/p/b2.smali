.class public Lcom/huawei/hms/scankit/p/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:[Lcom/huawei/hms/scankit/p/b6;

.field private c:[Lcom/huawei/hms/scankit/p/b6;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/b2;->c:[Lcom/huawei/hms/scankit/p/b6;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/b2;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/b2;->b:[Lcom/huawei/hms/scankit/p/b6;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;[Lcom/huawei/hms/scankit/p/b6;F)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/b2;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/b2;->b:[Lcom/huawei/hms/scankit/p/b6;

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/b2;->c:[Lcom/huawei/hms/scankit/p/b6;

    iput p4, p0, Lcom/huawei/hms/scankit/p/b2;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/scankit/p/s;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b2;->a:Lcom/huawei/hms/scankit/p/s;

    return-object v0
.end method

.method public b()[Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b2;->c:[Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/b2;->d:F

    return v0
.end method

.method public final d()[Lcom/huawei/hms/scankit/p/b6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b2;->b:[Lcom/huawei/hms/scankit/p/b6;

    return-object v0
.end method
