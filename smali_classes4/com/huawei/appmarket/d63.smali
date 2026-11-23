.class public final Lcom/huawei/appmarket/d63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d63$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/appmarket/sf0;

.field public static final e:Lcom/huawei/appmarket/sf0;

.field public static final f:Lcom/huawei/appmarket/sf0;

.field public static final g:Lcom/huawei/appmarket/sf0;

.field public static final h:Lcom/huawei/appmarket/sf0;

.field public static final i:Lcom/huawei/appmarket/sf0;


# instance fields
.field public final a:Lcom/huawei/appmarket/sf0;

.field public final b:Lcom/huawei/appmarket/sf0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/d63$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/d63$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sget-object v0, Lcom/huawei/appmarket/sf0;->e:Lcom/huawei/appmarket/sf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->d:Lcom/huawei/appmarket/sf0;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->e:Lcom/huawei/appmarket/sf0;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->f:Lcom/huawei/appmarket/sf0;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->g:Lcom/huawei/appmarket/sf0;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->h:Lcom/huawei/appmarket/sf0;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d63;->i:Lcom/huawei/appmarket/sf0;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    iput-object p2, p0, Lcom/huawei/appmarket/d63;->b:Lcom/huawei/appmarket/sf0;

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sf0;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/huawei/appmarket/sf0;->e()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/d63;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V
    .registers 4

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sf0;->e:Lcom/huawei/appmarket/sf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sf0;->e:Lcom/huawei/appmarket/sf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/appmarket/sf0$a;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/d63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/d63;

    iget-object v1, p1, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    iget-object v3, p0, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/d63;->b:Lcom/huawei/appmarket/sf0;

    iget-object p1, p1, Lcom/huawei/appmarket/d63;->b:Lcom/huawei/appmarket/sf0;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sf0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/d63;->b:Lcom/huawei/appmarket/sf0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sf0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sf0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/d63;->b:Lcom/huawei/appmarket/sf0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sf0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
