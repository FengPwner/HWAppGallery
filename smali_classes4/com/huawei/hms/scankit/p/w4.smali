.class public final Lcom/huawei/hms/scankit/p/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w4;->a:Lcom/huawei/hms/scankit/p/s;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/w4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/s;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w4;->a:Lcom/huawei/hms/scankit/p/s;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w4;->b:Ljava/util/List;

    return-object v0
.end method
