.class public abstract Lcom/huawei/appmarket/u99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/appmarket/u99;


# instance fields
.field private final a:Lcom/huawei/appmarket/x26;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u99$a;

    new-instance v1, Lcom/huawei/appmarket/x26;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2}, Lcom/huawei/appmarket/x26;-><init>(ISS)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/u99$a;-><init>(Lcom/huawei/appmarket/x26;)V

    sput-object v0, Lcom/huawei/appmarket/u99;->b:Lcom/huawei/appmarket/u99;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/x26;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u99;->a:Lcom/huawei/appmarket/x26;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/ma9;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public b()Lcom/huawei/appmarket/wa9;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public c()Lcom/huawei/appmarket/vb9;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lcom/huawei/appmarket/x26;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u99;->a:Lcom/huawei/appmarket/x26;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public f()Lcom/huawei/appmarket/vc9;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()B
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
