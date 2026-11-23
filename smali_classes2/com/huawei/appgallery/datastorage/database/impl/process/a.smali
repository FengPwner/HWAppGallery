.class public final Lcom/huawei/appgallery/datastorage/database/impl/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/datastorage/database/impl/process/a;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/StringProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/StringProcess;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/LongProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/LongProcess;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/IntegerProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/IntegerProcess;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/FloatProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/FloatProcess;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/BooleanProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/BooleanProcess;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/datastorage/database/impl/process/a;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/impl/process/EnumProcess;

    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/impl/process/EnumProcess;-><init>()V

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
