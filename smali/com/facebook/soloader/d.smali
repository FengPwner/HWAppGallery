.class public Lcom/facebook/soloader/d;
.super Lcom/facebook/soloader/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/d$b;,
        Lcom/facebook/soloader/d$c;
    }
.end annotation


# instance fields
.field protected final d:Ljava/io/File;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/d;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected g()Lcom/facebook/soloader/h$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/d$c;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/d$c;-><init>(Lcom/facebook/soloader/d;Lcom/facebook/soloader/h;)V

    return-object v0
.end method
