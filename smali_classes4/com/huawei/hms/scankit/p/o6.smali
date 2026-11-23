.class abstract Lcom/huawei/hms/scankit/p/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/huawei/hms/scankit/p/o6;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/o6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/p/h6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/p/h6;-><init>(Lcom/huawei/hms/scankit/p/o6;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/o6;->b:Lcom/huawei/hms/scankit/p/o6;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/scankit/p/o6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/o6;->a:Lcom/huawei/hms/scankit/p/o6;

    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/hms/scankit/p/o6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o6;->a:Lcom/huawei/hms/scankit/p/o6;

    return-object v0
.end method

.method final a(II)Lcom/huawei/hms/scankit/p/o6;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/h6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/h6;-><init>(Lcom/huawei/hms/scankit/p/o6;II)V

    return-object v0
.end method

.method abstract a(Lcom/huawei/hms/scankit/p/r;[B)V
.end method

.method final b(II)Lcom/huawei/hms/scankit/p/o6;
    .registers 4

    new-instance v0, Lcom/huawei/hms/scankit/p/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/q;-><init>(Lcom/huawei/hms/scankit/p/o6;II)V

    return-object v0
.end method
