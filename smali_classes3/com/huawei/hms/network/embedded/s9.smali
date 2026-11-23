.class public final Lcom/huawei/hms/network/embedded/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/hms/network/embedded/eb;

.field public static final e:Ljava/lang/String; = ":status"

.field public static final f:Ljava/lang/String; = ":method"

.field public static final g:Ljava/lang/String; = ":path"

.field public static final h:Ljava/lang/String; = ":scheme"

.field public static final i:Ljava/lang/String; = ":authority"

.field public static final j:Lcom/huawei/hms/network/embedded/eb;

.field public static final k:Lcom/huawei/hms/network/embedded/eb;

.field public static final l:Lcom/huawei/hms/network/embedded/eb;

.field public static final m:Lcom/huawei/hms/network/embedded/eb;

.field public static final n:Lcom/huawei/hms/network/embedded/eb;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/eb;

.field public final b:Lcom/huawei/hms/network/embedded/eb;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ":"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->d:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->j:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->k:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->l:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->m:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s9;->n:Lcom/huawei/hms/network/embedded/eb;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s9;->a:Lcom/huawei/hms/network/embedded/eb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s9;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/hms/network/embedded/s9;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/eb;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/eb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/s9;-><init>(Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/eb;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/s9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/network/embedded/s9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s9;->a:Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/s9;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/eb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s9;->b:Lcom/huawei/hms/network/embedded/eb;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/s9;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/eb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s9;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s9;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s9;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s9;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
