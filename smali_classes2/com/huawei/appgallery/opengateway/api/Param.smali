.class public Lcom/huawei/appgallery/opengateway/api/Param;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "float"

.field public static final TYPE_INT:Ljava/lang/String; = "int"

.field public static final TYPE_LONG:Ljava/lang/String; = "long"

.field public static final TYPE_STR:Ljava/lang/String; = "String"


# instance fields
.field private iv_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/opengateway/api/Param;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/opengateway/api/Param;->type_:Ljava/lang/String;

    return-void
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/opengateway/api/Param;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/opengateway/api/Param;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/opengateway/api/Param;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setValue_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/opengateway/api/Param;->value_:Ljava/lang/String;

    return-void
.end method
