.class final Lcom/huawei/appmarket/uw4$b;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/y$c;


# instance fields
.field private c:Lcom/huawei/appmarket/si7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/si7<",
            "Lcom/huawei/appmarket/uw4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uw4$b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/uw4$b$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/uw4$b;->d:Landroidx/lifecycle/y$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/si7;

    invoke-direct {v0}, Lcom/huawei/appmarket/si7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uw4$b;->c:Lcom/huawei/appmarket/si7;

    return-void
.end method

.method static j(Lcom/huawei/appmarket/ri8;)Lcom/huawei/appmarket/uw4$b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    sget-object v1, Lcom/huawei/appmarket/uw4$b;->d:Landroidx/lifecycle/y$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/ri8;Landroidx/lifecycle/y$c;)V

    const-class p0, Lcom/huawei/appmarket/uw4$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/uw4$b;

    return-object p0
.end method


# virtual methods
.method protected final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw4$b;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/uw4$a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/uw4$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->b()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw4$b;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/uw4$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/si7;->g(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/uw4$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v1, p2, p3, p4}, Lcom/huawei/appmarket/uw4$a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw4$b;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/uw4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
