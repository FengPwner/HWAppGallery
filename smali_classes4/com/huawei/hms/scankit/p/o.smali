.class public abstract Lcom/huawei/hms/scankit/p/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/z3;


# direct methods
.method protected constructor <init>(Lcom/huawei/hms/scankit/p/z3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/z3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/p/z3;)Lcom/huawei/hms/scankit/p/o;
.end method

.method public abstract a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
.end method

.method public abstract a()Lcom/huawei/hms/scankit/p/s;
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/huawei/hms/scankit/p/z3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/z3;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o;->a:Lcom/huawei/hms/scankit/p/z3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v0

    return v0
.end method
