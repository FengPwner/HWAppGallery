.class public final Lcom/huawei/quickcard/flnetworkadapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/flnetworkadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/huawei/quickcard/flnetworkadapter/b$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/quickcard/flnetworkadapter/b$a;

    invoke-direct {v0}, Lcom/huawei/quickcard/flnetworkadapter/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/quickcard/flnetworkadapter/b;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/flnetworkadapter/b;

    invoke-direct {v0}, Lcom/huawei/quickcard/flnetworkadapter/b;-><init>()V

    iget v1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->a:I

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/b;->a(Lcom/huawei/quickcard/flnetworkadapter/b;I)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/b;->b(Lcom/huawei/quickcard/flnetworkadapter/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/b;->d(Lcom/huawei/quickcard/flnetworkadapter/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/b;->c(Lcom/huawei/quickcard/flnetworkadapter/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->a:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->d:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/b$a;->b:Ljava/lang/String;

    return-void
.end method
