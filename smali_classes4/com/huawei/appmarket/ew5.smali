.class public final Lcom/huawei/appmarket/ew5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/huawei/appmarket/ew5;

.field public static final d:Lcom/huawei/appmarket/ew5;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ew5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/ew5;-><init>(ZZ)V

    sput-object v0, Lcom/huawei/appmarket/ew5;->c:Lcom/huawei/appmarket/ew5;

    new-instance v0, Lcom/huawei/appmarket/ew5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/ew5;-><init>(ZZ)V

    sput-object v0, Lcom/huawei/appmarket/ew5;->d:Lcom/huawei/appmarket/ew5;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/ew5;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/huawei/appmarket/ew5;->a:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/ew5;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ew5;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/ew5;->a:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/ew5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/appmarket/ew5;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/aj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final b(Lorg/jsoup/nodes/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/ew5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->A()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/appmarket/ew5;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/aj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ew5;->b:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ew5;->a:Z

    return v0
.end method
