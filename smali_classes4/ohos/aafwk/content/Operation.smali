.class public interface abstract Lohos/aafwk/content/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEntity(Ljava/lang/String;)V
.end method

.method public abstract addFlags(I)V
.end method

.method public abstract getAbilityName()Ljava/lang/String;
.end method

.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getBundleName()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEntities()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract removeEntity(Ljava/lang/String;)V
.end method

.method public abstract removeFlags(I)V
.end method

.method public abstract setAbilityName(Ljava/lang/String;)V
.end method

.method public abstract setAction(Ljava/lang/String;)V
.end method

.method public abstract setBundleName(Ljava/lang/String;)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setEntities(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract setUri(Landroid/net/Uri;)V
.end method
