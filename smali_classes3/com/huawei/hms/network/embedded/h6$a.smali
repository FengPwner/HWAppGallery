.class public Lcom/huawei/hms/network/embedded/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/h6;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/h6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/h6;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6$a;->b:Lcom/huawei/hms/network/embedded/h6;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/h6$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h6$a;->b:Lcom/huawei/hms/network/embedded/h6;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6$a;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/embedded/h6;->a(Lcom/huawei/hms/network/embedded/h6;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/k6;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/i6;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6$a;->b:Lcom/huawei/hms/network/embedded/h6;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h6;->a(Lcom/huawei/hms/network/embedded/h6;)Lcom/huawei/hms/network/httpclient/Submit$Factory;

    move-result-object v0

    invoke-direct {p2, v0, p1, p3}, Lcom/huawei/hms/network/embedded/i6;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/k6;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/k6;->a(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
