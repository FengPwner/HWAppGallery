.class final Lcom/huawei/appmarket/n58;
.super Lcom/huawei/appmarket/m58$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/reflect/TypeVariable;

.field final synthetic c:Lcom/huawei/appmarket/m58$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m58$b;Ljava/lang/reflect/TypeVariable;Lcom/huawei/appmarket/m58$b;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/n58;->b:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lcom/huawei/appmarket/n58;->c:Lcom/huawei/appmarket/m58$b;

    invoke-direct {p0}, Lcom/huawei/appmarket/m58$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/huawei/appmarket/n58;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/n58;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/n58;->c:Lcom/huawei/appmarket/m58$b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/m58$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/huawei/appmarket/n58;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
