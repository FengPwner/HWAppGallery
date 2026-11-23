.class final Lcom/huawei/hmf/orb/dexloader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/orb/dexloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hmf/orb/dexloader/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hmf/orb/dexloader/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a$b;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hmf/orb/dexloader/a;Lcom/huawei/hmf/orb/dexloader/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hmf/orb/dexloader/a$b;-><init>(Lcom/huawei/hmf/orb/dexloader/a;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a$b;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-static {p1}, Lcom/huawei/hmf/orb/dexloader/a;->a(Lcom/huawei/hmf/orb/dexloader/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p4, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
