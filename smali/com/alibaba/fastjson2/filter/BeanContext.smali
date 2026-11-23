.class public Lcom/alibaba/fastjson2/filter/BeanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beanClass:Ljava/lang/Class;

.field private final features:J

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldClass:Ljava/lang/Class;

.field private final fieldType:Ljava/lang/reflect/Type;

.field private final format:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->beanClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->field:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->label:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->fieldClass:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->fieldType:Ljava/lang/reflect/Type;

    iput-wide p8, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->features:J

    iput-object p10, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBeanClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->beanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFeatures()J
    .registers 3

    iget-wide v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->features:J

    return-wide v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->fieldClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFieldType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isJsonDirect()Z
    .registers 6

    iget-wide v0, p0, Lcom/alibaba/fastjson2/filter/BeanContext;->features:J

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
