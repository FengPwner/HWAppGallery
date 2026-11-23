.class final Lcom/huawei/hms/scankit/p/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/t6;

.field private final b:Lcom/huawei/hms/scankit/p/u6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/v6;->c:[I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/scankit/p/t6;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/t6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/v6;->a:Lcom/huawei/hms/scankit/p/t6;

    new-instance v0, Lcom/huawei/hms/scankit/p/u6;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/u6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/v6;->b:Lcom/huawei/hms/scankit/p/u6;

    return-void
.end method


# virtual methods
.method a(ILcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/z5;
    .registers 6

    sget-object v0, Lcom/huawei/hms/scankit/p/v6;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v6;->b:Lcom/huawei/hms/scankit/p/u6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/u6;->a(ILcom/huawei/hms/scankit/p/r;[I)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v6;->a:Lcom/huawei/hms/scankit/p/t6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/t6;->a(ILcom/huawei/hms/scankit/p/r;[I)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    return-object p1
.end method
