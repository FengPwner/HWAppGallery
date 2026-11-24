.class public final Lcom/huawei/appmarket/i75$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/i75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mArgs:Lcom/huawei/appmarket/tb2;

.field private mError:Lcom/huawei/appmarket/i75$b;

.field private mMethod:Ljava/lang/String;

.field private mNotImplemented:Lcom/huawei/appmarket/i75$b;

.field private mSuccess:Lcom/huawei/appmarket/i75$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/i75$a;->mMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public args(Lcom/huawei/appmarket/tb2;)Lcom/huawei/appmarket/i75$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75$a;->mArgs:Lcom/huawei/appmarket/tb2;

    return-object p0
.end method

.method public build()Lcom/huawei/appmarket/i75;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i75;

    invoke-direct {v0}, Lcom/huawei/appmarket/i75;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/i75$a;->mMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->access$002(Lcom/huawei/appmarket/i75;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/i75$a;->mArgs:Lcom/huawei/appmarket/tb2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->access$102(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/tb2;)Lcom/huawei/appmarket/tb2;

    iget-object v1, p0, Lcom/huawei/appmarket/i75$a;->mSuccess:Lcom/huawei/appmarket/i75$b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->access$202(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;

    iget-object v1, p0, Lcom/huawei/appmarket/i75$a;->mError:Lcom/huawei/appmarket/i75$b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->access$302(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;

    iget-object v1, p0, Lcom/huawei/appmarket/i75$a;->mNotImplemented:Lcom/huawei/appmarket/i75$b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->access$402(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;

    return-object v0
.end method

.method public error(Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75$a;->mError:Lcom/huawei/appmarket/i75$b;

    return-object p0
.end method

.method public notImplemented(Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75$a;->mNotImplemented:Lcom/huawei/appmarket/i75$b;

    return-object p0
.end method

.method public success(Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75$a;->mSuccess:Lcom/huawei/appmarket/i75$b;

    return-object p0
.end method
