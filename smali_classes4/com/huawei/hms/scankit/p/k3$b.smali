.class Lcom/huawei/hms/scankit/p/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;

.field final synthetic c:Lcom/huawei/hms/scankit/p/k3;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k3$b;->c:Lcom/huawei/hms/scankit/p/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/k3$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/k3$b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/hms/scankit/p/k3$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/k3$b;-><init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/k3$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/scankit/p/k3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/k3$b;)Ljava/util/LinkedHashMap;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/scankit/p/k3$b;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method
