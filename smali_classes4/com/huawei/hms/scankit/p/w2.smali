.class public final Lcom/huawei/hms/scankit/p/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/u2;

.field private final b:Lcom/huawei/hms/scankit/p/u2;

.field private final c:Lcom/huawei/hms/scankit/p/u2;


# direct methods
.method public constructor <init>([Lcom/huawei/hms/scankit/p/u2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/w2;->a:Lcom/huawei/hms/scankit/p/u2;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/w2;->b:Lcom/huawei/hms/scankit/p/u2;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w2;->c:Lcom/huawei/hms/scankit/p/u2;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/u2;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w2;->a:Lcom/huawei/hms/scankit/p/u2;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/scankit/p/u2;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w2;->b:Lcom/huawei/hms/scankit/p/u2;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/scankit/p/u2;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w2;->c:Lcom/huawei/hms/scankit/p/u2;

    return-object v0
.end method
